.class LQ4/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/w;->x(LQ4/n$a;)LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ4/n$a;

.field final synthetic b:LQ4/w;


# direct methods
.method constructor <init>(LQ4/w;LQ4/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/w$b;->b:LQ4/w;

    .line 2
    .line 3
    iput-object p2, p0, LQ4/w$b;->a:LQ4/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ4/w$b;->b:LQ4/w;

    .line 2
    .line 3
    iget-object v0, p0, LQ4/w$b;->a:LQ4/n$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, LQ4/w;->i(LQ4/w;LQ4/n$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
