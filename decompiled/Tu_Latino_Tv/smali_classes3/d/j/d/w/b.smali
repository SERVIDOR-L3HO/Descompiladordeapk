.class public final synthetic Ld/j/d/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/j/d/w/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/j/d/w/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/w/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/d/w/b;->b:Ld/j/d/w/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/d/w/b;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/d/w/b;->b:Ld/j/d/w/h$a;

    invoke-static {v0, v1, p1}, Ld/j/d/w/h;->c(Ljava/lang/String;Ld/j/d/w/h$a;Ld/j/d/l/n;)Ld/j/d/w/g;

    move-result-object p1

    return-object p1
.end method
