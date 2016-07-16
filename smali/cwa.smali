.class final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvz;


# direct methods
.method constructor <init>(Lcvz;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcwa;->a:Lcvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcwa;->a:Lcvz;

    iget-object v0, v0, Lcvz;->c:Lcvy;

    iget-object v1, p0, Lcwa;->a:Lcvz;

    iget-object v1, v1, Lcvz;->a:Llzb;

    iget-object v2, p0, Lcwa;->a:Lcvz;

    iget-boolean v2, v2, Lcvz;->b:Z

    .line 1045
    invoke-virtual {v0, v1, v2}, Lcvy;->a(Llzb;Z)V

    .line 195
    return-void
.end method
