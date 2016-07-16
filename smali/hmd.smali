.class final Lhmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lhmb;


# direct methods
.method constructor <init>(Lhmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lhmd;->e:Lhmb;

    iput-object p2, p0, Lhmd;->a:Ljava/lang/String;

    iput-object p3, p0, Lhmd;->b:Ljava/lang/String;

    iput-object p4, p0, Lhmd;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lhmd;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lhmd;->e:Lhmb;

    iget-object v5, p0, Lhmd;->a:Ljava/lang/String;

    iget-object v1, p0, Lhmd;->b:Ljava/lang/String;

    iget-object v4, p0, Lhmd;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lhmd;->d:J

    .line 2000
    invoke-static {v5}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lhmb;->f()V

    invoke-virtual {v6}, Lhmb;->d()V

    invoke-virtual {v6}, Lhmb;->D()V

    invoke-virtual {v6}, Lhmb;->t()Lhoi;

    move-result-object v0

    invoke-virtual {v0}, Lhoi;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lhmb;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v6, Lhmb;->n:Lhor;

    invoke-virtual {v0}, Lhor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lhmb;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v7, "Setting user property (FE)"

    invoke-virtual {v0, v7, v1, v4}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lhmb;->k()Lhmf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhmf;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    goto :goto_0
.end method
