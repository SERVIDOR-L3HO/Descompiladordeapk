.class Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field a:Lh40;


# direct methods
.method public constructor <init>(Lh40;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li40;->a:Lh40;

    .line 6
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li40;->a:Lh40;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh40;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li40;->a:Lh40;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh40;->i()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li40;->a:Lh40;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh40;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
