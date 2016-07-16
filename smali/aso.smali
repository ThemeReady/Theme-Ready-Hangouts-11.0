.class public final Laso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latx",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasr",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laso;->a:Lasr;

    .line 25
    return-void
.end method

.method private a([B)Laty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanp;",
            ")",
            "Laty",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Laty;

    .line 1014
    sget-object v1, Lazu;->b:Lazu;

    .line 31
    new-instance v2, Lass;

    iget-object v3, p0, Laso;->a:Lasr;

    invoke-direct {v2, p1, v3}, Lass;-><init>([BLasr;)V

    invoke-direct {v0, v1, v2}, Laty;-><init>(Lanl;Lanu;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [B

    invoke-direct {p0, p1}, Laso;->a([B)Laty;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
