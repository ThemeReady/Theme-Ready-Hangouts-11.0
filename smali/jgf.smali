.class public final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljgc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgf;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkcc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgf;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljgf;->c:Ljge;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljge;

    invoke-direct {v0}, Ljge;-><init>()V

    sput-object v0, Ljgf;->c:Ljge;

    .line 22
    :cond_0
    const-class v0, Ljgc;

    .line 1019
    new-instance v1, Ljgd;

    invoke-direct {v1, p0}, Ljgd;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljgf;->c:Ljge;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljge;

    invoke-direct {v0}, Ljge;-><init>()V

    sput-object v0, Ljgf;->c:Ljge;

    .line 30
    :cond_0
    const-class v0, Lkcc;

    .line 1024
    sget-object v1, Lkcc;->a:Lkcg;

    .line 1027
    const/4 v1, 0x0

    new-array v1, v1, [Lkcc;

    .line 30
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
