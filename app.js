
console.log("COLD START")

exports.handler = async (event) => {
    // TODO implement
    const response = {
        statusCode: 200,
        body: JSON.stringify('Hello from custom docker container!'),
    };
    return response;
};