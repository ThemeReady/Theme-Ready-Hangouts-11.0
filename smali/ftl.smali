.class public final Lftl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lftj;


# direct methods
.method public constructor <init>(Lftj;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lftl;->c:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lftl;->a:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lftl;->b:J

    .line 49
    return-void
.end method
