.class public final Lbmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbml;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmk;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbmk;->b:Lbmi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbmi;

    invoke-direct {v0}, Lbmi;-><init>()V

    sput-object v0, Lbmk;->b:Lbmi;

    .line 18
    :cond_0
    const-class v0, Lbml;

    sget-object v1, Lbmk;->b:Lbmi;

    .line 19
    invoke-virtual {v1, p0}, Lbmi;->a(Landroid/content/Context;)Lbml;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
