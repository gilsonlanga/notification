import { Module } from "@nestjs/common";
import { PrismaService } from "src/prisma.service";
import { MailController } from "./mail.controller";
import { MailService } from "./mail.service";

@Module({
    controllers: [MailController],
    providers: [PrismaService, MailService],
})
export class MailModule {

}