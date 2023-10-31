/*
 *
 */
import * as React from 'react';
import * as ReactDOM from "react-dom/client";
import { createBrowserRouter, RouterProvider } from "react-router-dom";
import Home from "./routes/home";
import Admin from "./routes/admin";
import Projects from "./routes/admin/projects";
import './App.css';

const router = createBrowserRouter([
    {
        path: "/",
        element: <Home />
    },
    {
        path: "/admin",
        element: <Admin />
    },
    {
        path: "/admin/projects",
        element: <Projects />
    },
    {
        path: "/admin/github",
        element: <h2>github</h2>
    },
    {
        path: "/admin/gitlab",
        element: <h2>gitlab</h2>
    },
    {
        path: "/admin/hex.pm",
        element: <h2>hex.pm</h2>
    },
    {
        path: "/admin/papers",
        element: <h2>papers</h2>
    },
    {
        path: "/admin/books",
        element: <h2>books</h2>
    },
    {
        path: "/admin/posts",
        element: <h2>posts</h2>
    },
]);

function App() {
    return (
        <>
            <React.StrictMode>
                <RouterProvider router={router} />
            </React.StrictMode>
        </>
    )
}

export default App;
