.class final Ln3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ll3/a;

.field final synthetic b:Ln3/h;


# direct methods
.method constructor <init>(Ln3/h;Ll3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h$c;->b:Ln3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln3/h$c;->a:Ll3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln3/v;)Ln3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/h$c;->b:Ln3/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/h$c;->a:Ll3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln3/h;->B(Ll3/a;Ln3/v;)Ln3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
