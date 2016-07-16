.class public final Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljxj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxp;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljxp;->b:Ljxo;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljxo;

    invoke-direct {v0}, Ljxo;-><init>()V

    sput-object v0, Ljxp;->b:Ljxo;

    .line 18
    :cond_0
    const-class v1, Ljxj;

    .line 1018
    new-instance v2, Ljxm;

    const-class v0, Liar;

    .line 1019
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-direct {v2, v0}, Ljxm;-><init>(Liar;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
