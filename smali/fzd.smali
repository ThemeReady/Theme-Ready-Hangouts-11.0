.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field private final a:Lbha;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lfzd;->a:Lbha;

    .line 238
    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 4

    .prologue
    .line 247
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 248
    iget-object v1, p0, Lfzd;->a:Lbha;

    new-instance v2, Lfyw;

    .line 249
    invoke-virtual {p4}, Lbmx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfyw;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 248
    invoke-interface {v1, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 251
    :cond_0
    return-void
.end method
