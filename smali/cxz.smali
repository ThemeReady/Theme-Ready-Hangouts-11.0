.class final Lcxz;
.super Ljaj;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcxy;


# direct methods
.method constructor <init>(Lcxy;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcxz;->b:Lcxy;

    iput-boolean p2, p0, Lcxz;->a:Z

    invoke-direct {p0}, Ljaj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcxz;->a:Z

    return v0
.end method
