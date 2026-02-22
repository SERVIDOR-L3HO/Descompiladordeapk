.class Lu01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu01;->i()Lf40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu01;


# direct methods
.method constructor <init>(Lu01;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu01$a;->a:Lu01;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lf11;

    .line 3
    .line 4
    iget-object v0, p0, Lu01$a;->a:Lu01;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu01;->e(Lu01;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lu01$a;->a:Lu01;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lu01;->f(Lu01;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v0, p0, Lu01$a;->a:Lu01;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lu01;->g(Lu01;)Lbh1;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v0, p0, Lu01$a;->a:Lu01;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lu01;->h(Lu01;)Z

    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lf11;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbh1;Z)V

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1, p2}, Lf11;->k(Ljava/lang/Object;Z)Lf11;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lf11;->u()V

    .line 39
    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lu01$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
