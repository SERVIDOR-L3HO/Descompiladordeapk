.class public final LE9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/b;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LE9/b;


# direct methods
.method public constructor <init>(LE9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/b$b;->q:LE9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, LE9/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LE9/b$b;->q:LE9/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE9/b$a;-><init>(LE9/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE9/b$b;->q:LE9/b;

    .line 9
    .line 10
    new-instance v2, Ld9/d;

    .line 11
    .line 12
    invoke-static {v0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ld9/d;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LE9/b;->e(LE9/b;Ld9/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE9/b$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
