.class public final Lp/l$c;
.super Ll/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ll/w;

.field public final e:J


# direct methods
.method public constructor <init>(Ll/w;J)V
    .locals 0

    invoke-direct {p0}, Ll/e0;-><init>()V

    iput-object p1, p0, Lp/l$c;->d:Ll/w;

    iput-wide p2, p0, Lp/l$c;->e:J

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-wide v0, p0, Lp/l$c;->e:J

    return-wide v0
.end method

.method public p()Ll/w;
    .locals 1

    iget-object v0, p0, Lp/l$c;->d:Ll/w;

    return-object v0
.end method

.method public w()Lm/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
