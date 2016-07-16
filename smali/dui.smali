.class public abstract Ldui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ldui;->e:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldui;->e:Ljava/lang/String;

    return-object v0
.end method
