.class public final Lhju;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhju;->a:Lgvo;

    return-void
.end method


# virtual methods
.method public a()Lgvo;
    .locals 1

    iget-object v0, p0, Lhju;->a:Lgvo;

    return-object v0
.end method
