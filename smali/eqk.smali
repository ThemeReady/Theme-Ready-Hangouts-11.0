.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Leqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Leql;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqk;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Leqk;->b:Leqi;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Leqi;

    invoke-direct {v0}, Leqi;-><init>()V

    sput-object v0, Leqk;->b:Leqi;

    .line 17
    :cond_0
    const-class v0, Leql;

    sget-object v1, Leqk;->b:Leqi;

    .line 18
    invoke-virtual {v1}, Leqi;->a()Leql;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 19
    return-void
.end method
