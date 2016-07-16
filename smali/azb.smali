.class public final Lazb;
.super Layx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layx",
        "<",
        "Lazb;",
        ">;"
    }
.end annotation


# static fields
.field public static v:Lazb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Layx;-><init>()V

    return-void
.end method

.method public static b(II)Lazb;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-virtual {v0, p0, p1}, Lazb;->a(II)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    return-object v0
.end method

.method public static b(Lanh;)Lazb;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-virtual {v0, p0}, Lazb;->a(Lanh;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    return-object v0
.end method

.method public static b(Lanl;)Lazb;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-virtual {v0, p0}, Lazb;->a(Lanl;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    return-object v0
.end method

.method public static b(Lapg;)Lazb;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-virtual {v0, p0}, Lazb;->a(Lapg;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lazb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lazb;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    invoke-virtual {v0, p0}, Lazb;->a(Ljava/lang/Class;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    return-object v0
.end method
