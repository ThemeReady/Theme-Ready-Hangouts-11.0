.class public final Liaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lial;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Liaq;->b:Liap;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liaq;->b:Liap;

    .line 18
    :cond_0
    const-class v0, Lial;

    .line 1015
    new-instance v1, Liao;

    invoke-direct {v1}, Liao;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 20
    return-void
.end method
