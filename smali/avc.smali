.class public final Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauf;)Latx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf;",
            ")",
            "Latx",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lavb;

    const-class v1, Latk;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lauf;->a(Ljava/lang/Class;Ljava/lang/Class;)Latx;

    move-result-object v1

    invoke-direct {v0, v1}, Lavb;-><init>(Latx;)V

    return-object v0
.end method
