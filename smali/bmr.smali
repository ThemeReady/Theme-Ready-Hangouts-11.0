.class public final Lbmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmn;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmr;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbmr;->b:Lbmq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    sput-object v0, Lbmr;->b:Lbmq;

    .line 18
    :cond_0
    const-class v1, Lbmn;

    .line 1020
    const-class v0, Lbbc;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 1021
    const/4 v2, 0x2

    new-array v2, v2, [Lbmn;

    const/4 v3, 0x0

    new-instance v4, Lbmt;

    invoke-direct {v4, v0}, Lbmt;-><init>(Lbbc;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbms;

    invoke-direct {v4, v0}, Lbms;-><init>(Lbbc;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
