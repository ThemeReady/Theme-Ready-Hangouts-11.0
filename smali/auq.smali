.class public final Lauq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latx",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILanp;)Laty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lanp;",
            ")",
            "Laty",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Laty;

    new-instance v1, Lazw;

    invoke-direct {v1, p1}, Lazw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laus;

    invoke-direct {v2, p1}, Laus;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Laty;-><init>(Lanl;Lanu;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
