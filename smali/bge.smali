.class public final Lbge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbgf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbge;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljep;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbge;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbge;->c:Lbgd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbgd;

    invoke-direct {v0}, Lbgd;-><init>()V

    sput-object v0, Lbge;->c:Lbgd;

    .line 22
    :cond_0
    const-class v0, Lbgf;

    .line 1017
    new-instance v1, Lbgf;

    invoke-direct {v1, p0}, Lbgf;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbge;->c:Lbgd;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbgd;

    invoke-direct {v0}, Lbgd;-><init>()V

    sput-object v0, Lbge;->c:Lbgd;

    .line 30
    :cond_0
    const-class v1, Ljep;

    .line 1022
    const/4 v0, 0x1

    new-array v2, v0, [Ljep;

    const/4 v3, 0x0

    const-class v0, Lbgf;

    invoke-static {p0, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
