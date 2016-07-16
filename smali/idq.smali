.class public final Lidq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidk;


# instance fields
.field a:Lidp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lidp;

    .line 1011
    invoke-direct {v0}, Lidp;-><init>()V

    .line 22
    iput-object v0, p0, Lidq;->a:Lidp;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laye;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lidq;->a:Lidp;

    return-object v0
.end method
