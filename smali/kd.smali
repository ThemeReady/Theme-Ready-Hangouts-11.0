.class final Lkd;
.super Ljy;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lkc;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ljy;-><init>(Lkc;)V

    .line 157
    iput-boolean p2, p0, Lkd;->b:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lkd;->b:Z

    return v0
.end method
