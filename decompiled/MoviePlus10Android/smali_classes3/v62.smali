.class public final synthetic Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72$a;


# instance fields
.field public final synthetic a:Lc72;

.field public final synthetic b:Lpe2;


# direct methods
.method public synthetic constructor <init>(Lc72;Lpe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv62;->a:Lc72;

    iput-object p2, p0, Lv62;->b:Lpe2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv62;->a:Lc72;

    iget-object v1, p0, Lv62;->b:Lpe2;

    invoke-static {v0, v1, p1, p2, p3}, Lc72;->o(Lc72;Lpe2;Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    return-void
.end method
