.class public Lp/l$b$a;
.super Lm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l$b;->w()Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp/l$b;


# direct methods
.method public constructor <init>(Lp/l$b;Lm/z;)V
    .locals 0

    iput-object p1, p0, Lp/l$b$a;->c:Lp/l$b;

    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm/k;->N0(Lm/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp/l$b$a;->c:Lp/l$b;

    iput-object p1, p2, Lp/l$b;->e:Ljava/io/IOException;

    throw p1
.end method
