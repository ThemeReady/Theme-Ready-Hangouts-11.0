.class public final Laxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanq",
        "<",
        "Lamy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqt;


# direct methods
.method public constructor <init>(Laqt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laxn;->a:Laqt;

    .line 21
    return-void
.end method

.method private a(Lamy;)Laqh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanp;",
            ")",
            "Laqh",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lamy;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Laxn;->a:Laqt;

    invoke-static {v0, v1}, Lavp;->a(Landroid/graphics/Bitmap;Laqt;)Lavp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laqh;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lamy;

    invoke-direct {p0, p1}, Laxn;->a(Lamy;)Laqh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanp;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
