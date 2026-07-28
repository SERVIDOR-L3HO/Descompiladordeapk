.class LR7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/o;->e(LR7/c;)LR7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR7/c;


# direct methods
.method constructor <init>(LR7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/o$a;->a:LR7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LR7/o;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR7/o$a;->b(LR7/o;Ljava/lang/CharSequence;)LR7/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LR7/o;Ljava/lang/CharSequence;)LR7/o$b;
    .locals 1

    .line 1
    new-instance v0, LR7/o$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LR7/o$a$a;-><init>(LR7/o$a;LR7/o;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
