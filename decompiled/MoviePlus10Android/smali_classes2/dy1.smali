.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0;


# instance fields
.field public final synthetic a:Ley1;


# direct methods
.method public synthetic constructor <init>(Ley1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->a:Ley1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1;->a:Ley1;

    invoke-static {v0}, Ley1;->b(Ley1;)V

    return-void
.end method
