.class public final Lcjn;
.super Lcjo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lcjo;-><init>()V

    .line 501
    iput-object p1, p0, Lcjn;->a:Ljava/lang/String;

    .line 502
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcjn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcjn;->a:Ljava/lang/String;

    return-object v0
.end method
