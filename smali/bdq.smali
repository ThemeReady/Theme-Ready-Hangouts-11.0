.class public final Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbda;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbdq;->b:Lbdp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbdp;

    invoke-direct {v0}, Lbdp;-><init>()V

    sput-object v0, Lbdq;->b:Lbdp;

    .line 19
    :cond_0
    const-class v0, Lbda;

    .line 1018
    new-instance v1, Lbds;

    invoke-direct {v1, p0}, Lbds;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
