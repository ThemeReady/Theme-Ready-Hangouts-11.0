.class public final Lexy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lexy;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lexy;->b:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lexy;->c:I

    .line 39
    return-void
.end method
