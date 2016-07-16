.class public final Letz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lety;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Letw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letz;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfpn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letz;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Letz;->c:Lety;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sput-object v0, Letz;->c:Lety;

    .line 22
    :cond_0
    const-class v0, Letw;

    .line 1018
    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Letz;->c:Lety;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sput-object v0, Letz;->c:Lety;

    .line 30
    :cond_0
    const-class v1, Lfpn;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Lfpn;

    const/4 v3, 0x0

    const-class v0, Letw;

    .line 1024
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
