.class final Lcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwi;

.field private final b:Llzb;


# direct methods
.method constructor <init>(Lcwi;Llzb;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcwl;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lcwl;->b:Llzb;

    .line 179
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcwl;->a:Lcwi;

    iget-object v1, p0, Lcwl;->b:Llzb;

    invoke-static {v1}, Lcvx;->a(Llzb;)Lcvx;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lcwi;->d:Lcvx;

    .line 184
    iget-object v0, p0, Lcwl;->a:Lcwi;

    .line 2029
    iget-object v0, v0, Lcwi;->d:Lcvx;

    .line 184
    iget-object v1, p0, Lcwl;->a:Lcwi;

    .line 3029
    iget-object v1, v1, Lcwi;->a:Lda;

    .line 184
    invoke-virtual {v1}, Lda;->H_()Ldh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvx;->a(Ldh;Ljava/lang/String;)V

    .line 185
    return-void
.end method
