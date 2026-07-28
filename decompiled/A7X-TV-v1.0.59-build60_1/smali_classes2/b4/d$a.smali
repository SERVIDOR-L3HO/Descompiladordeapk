.class Lb4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/d;->a(Ljava/lang/Throwable;)LR3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/d$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lb4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/d$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/d;->b(Ljava/lang/Throwable;)Lb4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/d$a;->a()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
