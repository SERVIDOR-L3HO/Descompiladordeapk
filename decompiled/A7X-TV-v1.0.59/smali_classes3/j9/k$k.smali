.class final Lj9/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/k;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/b;


# direct methods
.method constructor <init>(Lj9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/k$k;->a:Lj9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCc/C;)LCc/C;
    .locals 2

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj9/k$k;->a:Lj9/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lj9/a;-><init>(LCc/C;Lj9/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
