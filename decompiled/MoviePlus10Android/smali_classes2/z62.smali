.class public final synthetic Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


# instance fields
.field public final synthetic a:Lc72;

.field public final synthetic b:Lc72;


# direct methods
.method public synthetic constructor <init>(Lc72;Lc72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz62;->a:Lc72;

    iput-object p2, p0, Lz62;->b:Lc72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz62;->a:Lc72;

    iget-object v1, p0, Lz62;->b:Lc72;

    invoke-static {v0, v1, p1, p2}, Lc72;->p(Lc72;Lc72;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
