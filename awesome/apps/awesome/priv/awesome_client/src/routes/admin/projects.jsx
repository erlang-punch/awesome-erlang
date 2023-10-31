/*
 *
 */
import * as React from 'react';
import Table from '@mui/material/Table';
import TableBody from '@mui/material/TableBody';
import TableCell from '@mui/material/TableCell';
import TableContainer from '@mui/material/TableContainer';
import TableHead from '@mui/material/TableHead';
import TableRow from '@mui/material/TableRow';
import Paper from '@mui/material/Paper';

const rows = [
    {
        "id": 1,
        "name":  "https://github.com/devinus/poolboy",
        "url": "https://github.com/devinus/poolboy",
        "summary": "...",
        "notes": "..."
    }
];

function Projects() {
    return(
        <TableContainer>
            <Table>
                <TableHead>
                    <TableCell>id</TableCell>
                    <TableCell>name</TableCell>
                    <TableCell>url</TableCell>
                    <TableCell>summary</TableCell>
                </TableHead>
                <TableBody>
                    <TableRow>
                        <TableCell>1</TableCell>
                        <TableCell>test</TableCell>
                        <TableCell>test</TableCell>
                        <TableCell>test</TableCell>
                    </TableRow>
                </TableBody>
            </Table>
        </TableContainer>
    );
}

export default Projects;
