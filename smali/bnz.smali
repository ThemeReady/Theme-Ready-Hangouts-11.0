.class public final Lbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field public final a:Leys;

.field public final b:Leys;

.field public final c:Lfpp;


# direct methods
.method public constructor <init>(Leys;Leys;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbnz;->a:Leys;

    .line 22
    iput-object p2, p0, Lbnz;->b:Leys;

    .line 23
    invoke-virtual {p2}, Leys;->a()Ljava/lang/String;

    move-result-object v0

    .line 1027
    new-instance v1, Lfpp;

    const-string v2, "conversation_id"

    invoke-direct {v1, v2, v0}, Lfpp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lbnz;->c:Lfpp;

    .line 24
    return-void
.end method
