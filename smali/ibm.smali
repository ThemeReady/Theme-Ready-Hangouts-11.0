.class public final Libm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libb;


# instance fields
.field a:Libl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Libl;

    .line 1011
    invoke-direct {v0}, Libl;-><init>()V

    .line 22
    iput-object v0, p0, Libm;->a:Libl;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laye;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Libm;->a:Libl;

    return-object v0
.end method
