.class Lx9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/a;->e(Lx9/a;Lz9/u;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz9/u;


# direct methods
.method constructor <init>(Lz9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$a;->a:Lz9/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a$a;->a:Lz9/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz9/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a$a;->a:Lz9/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz9/u;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
