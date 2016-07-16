.class public final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbyp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyt;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbyt;->b:Lbyr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    sput-object v0, Lbyt;->b:Lbyr;

    .line 19
    :cond_0
    const-class v0, Lbyp;

    sget-object v1, Lbyt;->b:Lbyr;

    .line 20
    invoke-virtual {v1}, Lbyr;->a()Lbyp;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 21
    return-void
.end method
