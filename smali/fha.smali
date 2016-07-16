.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lked;
.implements Lkeh;


# direct methods
.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 13
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lekj;->k()Lbkc;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lfgo;->b(Lbkc;)V

    .line 21
    :cond_0
    return-void
.end method
