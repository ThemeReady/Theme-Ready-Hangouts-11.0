.class public final Lbot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbop;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbot;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbot;->b:Lbos;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbos;

    invoke-direct {v0}, Lbos;-><init>()V

    sput-object v0, Lbot;->b:Lbos;

    .line 17
    :cond_0
    const-class v0, Lbop;

    .line 1014
    new-instance v1, Lbop;

    invoke-direct {v1}, Lbop;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 19
    return-void
.end method
