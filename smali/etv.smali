.class public final Letv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfpp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Letv;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Letv;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Letv;->a(Ljava/lang/String;)Lfpp;

    move-result-object v0

    iput-object v0, p0, Letv;->c:Lfpp;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfpp;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lfpp;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lfpp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
