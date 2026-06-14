.class public final Ll/e0$b$a;
.super Ll/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e0$b;->c(Lm/g;Ll/w;J)Ll/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm/g;

.field public final synthetic e:Ll/w;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lm/g;Ll/w;J)V
    .locals 0

    iput-object p1, p0, Ll/e0$b$a;->d:Lm/g;

    iput-object p2, p0, Ll/e0$b$a;->e:Ll/w;

    iput-wide p3, p0, Ll/e0$b$a;->f:J

    invoke-direct {p0}, Ll/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-wide v0, p0, Ll/e0$b$a;->f:J

    return-wide v0
.end method

.method public p()Ll/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/e0$b$a;->e:Ll/w;

    return-object v0
.end method

.method public w()Lm/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/e0$b$a;->d:Lm/g;

    return-object v0
.end method
