.class public abstract Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapg;

.field public static final b:Lapg;

.field public static final c:Lapg;

.field public static final d:Lapg;

.field public static final e:Lapg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Lapg;->a:Lapg;

    .line 41
    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    sput-object v0, Lapg;->b:Lapg;

    .line 67
    new-instance v0, Lapj;

    invoke-direct {v0}, Lapj;-><init>()V

    sput-object v0, Lapg;->c:Lapg;

    .line 93
    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    sput-object v0, Lapg;->d:Lapg;

    .line 123
    new-instance v0, Lapl;

    invoke-direct {v0}, Lapl;-><init>()V

    sput-object v0, Lapg;->e:Lapg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lang;)Z
.end method

.method public abstract a(ZLang;Lani;)Z
.end method

.method public abstract b()Z
.end method
