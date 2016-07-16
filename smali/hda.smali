.class public final Lhda;
.super Ljava/lang/Object;

# interfaces
.implements Lgbq;


# static fields
.field public static final a:Lhda;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    invoke-virtual {v0}, Lhdb;->a()Lhda;

    move-result-object v0

    sput-object v0, Lhda;->a:Lhda;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhda;->b:Z

    iput-boolean p2, p0, Lhda;->c:Z

    iput-object p3, p0, Lhda;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lhda;->e:Z

    iput-boolean p6, p0, Lhda;->g:Z

    iput-object p5, p0, Lhda;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lhda;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lhda;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhda;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lhda;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhda;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lhda;->g:Z

    return v0
.end method
