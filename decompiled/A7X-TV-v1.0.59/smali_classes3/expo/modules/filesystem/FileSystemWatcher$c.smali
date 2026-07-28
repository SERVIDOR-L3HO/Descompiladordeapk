.class final Lexpo/modules/filesystem/FileSystemWatcher$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lexpo/modules/filesystem/FileSystemWatcher$e;

.field private final b:Z


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemWatcher$e;Z)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->a:Lexpo/modules/filesystem/FileSystemWatcher$e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->a:Lexpo/modules/filesystem/FileSystemWatcher$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/FileSystemWatcher$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/FileSystemWatcher$c;

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->a:Lexpo/modules/filesystem/FileSystemWatcher$e;

    iget-object v3, p1, Lexpo/modules/filesystem/FileSystemWatcher$c;->a:Lexpo/modules/filesystem/FileSystemWatcher$e;

    invoke-static {v1, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->b:Z

    iget-boolean p1, p1, Lexpo/modules/filesystem/FileSystemWatcher$c;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->a:Lexpo/modules/filesystem/FileSystemWatcher$e;

    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemWatcher$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->a:Lexpo/modules/filesystem/FileSystemWatcher$e;

    iget-boolean v1, p0, Lexpo/modules/filesystem/FileSystemWatcher$c;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PendingEvent(event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
