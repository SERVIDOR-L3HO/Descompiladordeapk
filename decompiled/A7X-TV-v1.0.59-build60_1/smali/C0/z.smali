.class abstract LC0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LTa/f;


# instance fields
.field private final q:LC0/H;


# direct methods
.method public constructor <init>(LC0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/z;->q:LC0/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LC0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->q:LC0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->q:LC0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/H;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->q:LC0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/H;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->q:LC0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/H;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LSa/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LSa/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
