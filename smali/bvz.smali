.class final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field final synthetic c:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1063
    iput-object p1, p0, Lbvz;->c:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iput-object p2, p0, Lbvz;->a:Ljava/lang/String;

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbvz;->b:J

    .line 1066
    return-void
.end method
