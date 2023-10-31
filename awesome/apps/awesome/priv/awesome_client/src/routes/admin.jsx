/*
 *
 */
import * as React from 'react';
import AppBar from '@mui/material/AppBar';
import Box from '@mui/material/Box';
import Toolbar from '@mui/material/Toolbar';
import Typography from '@mui/material/Typography';
import Button from '@mui/material/Button';
import IconButton from '@mui/material/IconButton';
import MenuIcon from '@mui/icons-material/Menu';
import { positions } from '@mui/system';


function title() {
    return (
        <>
        <IconButton
            size="large"
            edge="start"
            color="inherit"
            aria-label="menu"
            sx={{ mr: 2 }}
        >
        </IconButton>
        <Typography variant="h6" component="div" sx={{ flexGrow: 1 }}>
            Awesome Erlang List
        </Typography>
        </>
    );
}

function Admin() {
    return (
        <>
            <Box sx={{ width: 'auto', position: 'top' }}>
                <AppBar>
                    <Toolbar>
                        <Button color="inherit">Projects</Button>
                        <Button color="inherit">Categories</Button>
                        <Button color="inherit">Authors</Button>
                        <Button color="inherit">Github</Button>
                        <Button color="inherit">Gitlab</Button>
                    </Toolbar>
                </AppBar>
            </Box>
        </>
    );
}


export default Admin;
