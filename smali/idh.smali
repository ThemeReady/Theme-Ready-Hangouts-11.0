.class public final Lidh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lidg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lida;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidh;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lidh;->b:Lidg;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lidg;

    invoke-direct {v0}, Lidg;-><init>()V

    sput-object v0, Lidh;->b:Lidg;

    .line 19
    :cond_0
    const-class v2, Lida;

    .line 1021
    const-class v0, Libz;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    .line 1023
    const-class v1, Libb;

    .line 1024
    invoke-static {p0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libb;

    invoke-interface {v1}, Libb;->a()Laye;

    move-result-object v1

    invoke-interface {v0, v1}, Libz;->a(Libx;)Libz;

    move-result-object v0

    invoke-interface {v0}, Libz;->a()Liby;

    move-result-object v1

    .line 1025
    const-class v0, Libe;

    .line 1026
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    .line 1027
    new-instance v3, Lidb;

    invoke-direct {v3, p0, v1, v0}, Lidb;-><init>(Landroid/content/Context;Liby;Libe;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
